func0000000000000000:
	decl	%esi
	andl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	decl	%esi
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

