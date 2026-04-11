	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

