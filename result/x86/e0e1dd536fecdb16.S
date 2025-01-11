func0000000000000045:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovgl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

