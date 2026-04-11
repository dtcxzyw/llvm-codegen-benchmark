	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %ecx
	movq	$-1, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	negq	%rsi
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq

