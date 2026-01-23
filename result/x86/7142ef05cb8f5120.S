	.att_syntax
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rdx, %rcx
	shrq	$47, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

