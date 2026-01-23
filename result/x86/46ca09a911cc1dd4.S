	.att_syntax
func0000000000000013:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

