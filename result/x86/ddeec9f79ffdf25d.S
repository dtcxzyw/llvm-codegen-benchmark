func0000000000000005:
	movzwl	%si, %eax
	subq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000008:
	movzwl	%si, %eax
	subq	%rax, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

