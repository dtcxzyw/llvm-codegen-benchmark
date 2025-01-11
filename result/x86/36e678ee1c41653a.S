func000000000000001d:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

func0000000000000010:
	shlxq	%rsi, %rdi, %rax
	addq	$7, %rax
	retq

func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

func0000000000000015:
	shlxq	%rsi, %rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000018:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

