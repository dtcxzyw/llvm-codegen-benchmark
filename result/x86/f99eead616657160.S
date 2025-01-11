func0000000000000007:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shlq	$32, %rax
	retq

