func0000000000000007:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$127, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$262143, %eax
	shlq	$26, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$31, %eax
	shlq	$39, %rax
	orq	%rdi, %rax
	retq

