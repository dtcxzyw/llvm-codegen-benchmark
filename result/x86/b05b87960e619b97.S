func000000000000001d:
	orq	%rsi, %rdi
	shrq	$52, %rdi
	leal	-1075(%rdi), %eax
	retq

func000000000000000d:
	orq	%rsi, %rdi
	shrq	$57, %rdi
	leal	-1(%rdi), %eax
	retq

func0000000000000009:
	orq	%rsi, %rdi
	shrq	$32, %rdi
	leal	128(%rdi), %eax
	retq

