	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	notq	%rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

