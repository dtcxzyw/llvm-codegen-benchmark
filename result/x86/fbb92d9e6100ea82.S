	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	andq	$-16, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

