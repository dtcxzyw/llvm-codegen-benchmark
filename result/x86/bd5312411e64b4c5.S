func0000000000000004:
	shrl	$29, %edx
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rdi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$27, %dl
	setne	%al
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

