	.att_syntax
func0000000000000140:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000014a:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

