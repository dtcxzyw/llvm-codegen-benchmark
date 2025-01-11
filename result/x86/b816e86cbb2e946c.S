func0000000000000002:
	addb	$-2, %sil
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	incb	%sil
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

