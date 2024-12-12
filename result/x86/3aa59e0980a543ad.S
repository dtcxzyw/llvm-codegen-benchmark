func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1114111, %esi                  # imm = 0x10FFFF
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$29, %esi
	movl	$29, %eax
	cmovbl	%esi, %eax
	retq
