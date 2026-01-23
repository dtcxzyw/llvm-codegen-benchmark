	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

