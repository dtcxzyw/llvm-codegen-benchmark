func0000000000000001:
	notq	%rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func000000000000000a:
	notq	%rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	notq	%rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	xorq	$128, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

