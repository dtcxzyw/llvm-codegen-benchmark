func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	btq	$41, %rdi
	adcl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$4, %dil
	movl	$16384256, %ecx                 # imm = 0xFA0100
	movl	$16480256, %eax                 # imm = 0xFB7800
	cmovel	%ecx, %eax
	retq
