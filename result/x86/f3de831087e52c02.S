func000000000000000d:
	leal	1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	leal	(,%rsi,4), %eax
	orl	$-2147483648, %eax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	leal	1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000b:
	leal	1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	leal	1(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	retq

