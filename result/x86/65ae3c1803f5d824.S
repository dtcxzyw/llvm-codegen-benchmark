func000000000000000a:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000001:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002c:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

