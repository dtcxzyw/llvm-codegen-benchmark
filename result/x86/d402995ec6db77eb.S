func000000000000000d:
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000009:
	incl	%esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq

