func0000000000000055:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000045:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

