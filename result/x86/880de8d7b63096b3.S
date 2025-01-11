func0000000000000003:
	movq	%rdi, %rax
	andq	$-33619968, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-65281, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	andq	$-65521, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	$-402653696, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-268435865, %rax
	retq

