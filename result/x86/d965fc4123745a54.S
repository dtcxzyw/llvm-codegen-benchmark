	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	shrq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	-1(%rdx), %eax
	shrq	$63, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	andq	$-2, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	leaq	2(%rsi,%rax,2), %rax
	retq

func00000000000000df:
	andq	$-2, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	leaq	2(%rsi,%rax,2), %rax
	retq

