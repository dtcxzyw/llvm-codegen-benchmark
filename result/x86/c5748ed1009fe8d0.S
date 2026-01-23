	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	movabsq	$-7070675565921424023, %rcx
	imulq	%rax, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shrq	$30, %rax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax
	incq	%rax
	retq

