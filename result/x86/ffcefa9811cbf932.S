	.att_syntax
func0000000000000042:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	notq	%rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

