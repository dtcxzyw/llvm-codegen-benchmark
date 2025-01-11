func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

func000000000000002a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

