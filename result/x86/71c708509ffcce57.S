func0000000000000001:
	andq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	andq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	andq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	andq	%rdx, %rsi
	andq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func000000000000000a:
	andq	%rdx, %rsi
	testq	%rsi, %rdi
	setns	%al
	retq

