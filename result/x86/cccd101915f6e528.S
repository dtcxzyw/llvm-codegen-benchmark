func000000000000000d:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	negq	%rax
	retq

func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387902, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	negq	%rax
	retq

