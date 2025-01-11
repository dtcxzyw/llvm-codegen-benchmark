func0000000000000004:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

