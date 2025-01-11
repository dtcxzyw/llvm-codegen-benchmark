func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	movabsq	$211813488000000000, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

