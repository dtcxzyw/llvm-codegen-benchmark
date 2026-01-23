	.att_syntax
func000000000000000d:
	incq	%rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func0000000000000000:
	addq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func000000000000004d:
	incq	%rsi
	imulq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

