	.att_syntax
func000000000000000f:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000005:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000065:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

