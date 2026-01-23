	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$13, %rdi
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq

