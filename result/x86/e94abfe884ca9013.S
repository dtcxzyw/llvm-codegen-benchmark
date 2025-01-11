func0000000000000050:
	decl	%esi
	movslq	%esi, %rax
	imulq	$88, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	imulq	$104, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000053:
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

