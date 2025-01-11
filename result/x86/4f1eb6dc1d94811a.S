func000000000000001f:
	movzwl	%si, %ecx
	shll	$6, %ecx
	movzbl	%dil, %eax
	shll	$22, %eax
	orl	%ecx, %eax
	retq

func0000000000000019:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$60, %rdi
	orq	%rdi, %rax
	retq

func000000000000001d:
	movzwl	%si, %eax
	shlq	$40, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	shlq	$48, %rsi
	movzbl	%dil, %eax
	shlq	$40, %rax
	orq	%rsi, %rax
	retq

