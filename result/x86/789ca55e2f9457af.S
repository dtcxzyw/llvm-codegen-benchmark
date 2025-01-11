func000000000000000f:
	movzwl	%si, %eax
	shlq	$20, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$49, %rax
	orq	%rdi, %rax
	retq

