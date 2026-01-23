	.att_syntax
func000000000000000c:
	andl	$-8, %esi
	leaq	8(%rsi), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

