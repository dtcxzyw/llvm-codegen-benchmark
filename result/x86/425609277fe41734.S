	.att_syntax
func00000000000000da:
	addq	%rsi, %rsi
	notq	%rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000005a:
	addq	%rsi, %rsi
	notq	%rsi
	imulq	$176, %rsi, %rax
	leaq	-176(%rdi,%rax), %rax
	retq

