	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

