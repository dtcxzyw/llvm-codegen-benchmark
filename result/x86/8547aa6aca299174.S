func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000007e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

