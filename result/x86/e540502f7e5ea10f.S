func0000000000000004:
	orq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000007:
	orq	$1024, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000006:
	movabsq	$281474976710656, %rax
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	orq	$-128, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

