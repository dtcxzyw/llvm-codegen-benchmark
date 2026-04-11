	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$6, %rax
	retq

