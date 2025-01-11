func0000000000000000:
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	incl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

