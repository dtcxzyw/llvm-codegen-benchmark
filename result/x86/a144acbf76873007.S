	.att_syntax
func0000000000000020:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000002d:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000070:
	notq	%rdi
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000007d:
	notq	%rdi
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func0000000000000060:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000006d:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

