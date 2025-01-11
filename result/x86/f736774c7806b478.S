func000000000000005a:
	movl	%edx, %eax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

