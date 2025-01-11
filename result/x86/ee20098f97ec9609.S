func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func000000000000000f:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000007:
	movq	%rdx, %rax
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func000000000000000d:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

