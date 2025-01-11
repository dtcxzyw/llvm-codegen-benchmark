func0000000000000055:
	leal	-1(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	1048576000(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

