func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcl	$364, %eax                      # imm = 0x16C
	retq
