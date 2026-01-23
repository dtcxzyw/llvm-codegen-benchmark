	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi,2), %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq

