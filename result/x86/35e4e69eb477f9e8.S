func0000000000000003:
	movsbq	%sil, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

