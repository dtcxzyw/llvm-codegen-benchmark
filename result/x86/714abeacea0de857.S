func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001f:
	movl	%esi, %eax
	shlq	$18, %rdi
	orq	%rdi, %rax
	shrq	$16, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$30, %rdi
	orq	%rdi, %rax
	shrq	$30, %rax
	retq

