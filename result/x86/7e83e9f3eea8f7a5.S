func0000000000000000:                   # @func0000000000000000
	andl	$3145728, %esi                  # imm = 0x300000
	testb	$1, %dil
	movl	$2097152, %eax                  # imm = 0x200000
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
