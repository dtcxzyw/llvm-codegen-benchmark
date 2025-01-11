func0000000000000018:
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2103432, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	andl	$4194304, %edx
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$8, %rax
	retq

