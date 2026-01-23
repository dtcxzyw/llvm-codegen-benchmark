	.att_syntax
func0000000000000020:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000002a:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrq	$2, %rdx
	shrq	$2, %rsi
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

