func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$501, %esi                      # imm = 0x1F5
	movl	$500, %eax                      # imm = 0x1F4
	cmovael	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
