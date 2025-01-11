func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$15, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

