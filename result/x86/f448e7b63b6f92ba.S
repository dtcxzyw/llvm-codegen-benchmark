func0000000000000000:
	movq	%rdi, %rax
	andl	%edx, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$12, %rax
	retq

