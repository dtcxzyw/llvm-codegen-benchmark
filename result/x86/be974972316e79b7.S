	.att_syntax
func0000000000000006:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000301:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000321:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000101:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000121:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

