	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rcx
	mulxq	%rcx, %rcx, %rdx
	imull	$1284865837, %eax, %eax
	addl	%edx, %eax
	xorl	%eax, %ecx
	rolq	%cl, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rcx
	mulxq	%rcx, %rcx, %rdx
	imull	$1284865837, %eax, %eax
	addl	%edx, %eax
	xorl	%eax, %ecx
	rolq	%cl, %rdi
	movq	%rdi, %rax
	retq

