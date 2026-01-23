	.att_syntax
func000000000000000b:
	leal	65280(%rdx), %eax
	andl	$65280, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000f:
	leal	1(%rdx), %eax
	andl	$31, %eax
	shlq	$24, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	leal	1(%rdx), %eax
	andl	$31, %eax
	shlq	$24, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

