func0000000000000007:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$63, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

