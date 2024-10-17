func00000000000001a0:                   # @func00000000000001a0
	movl	%esi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax                 # imm = 0x2000000
	retq
