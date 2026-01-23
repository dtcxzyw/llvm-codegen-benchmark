	.att_syntax
func000000000000000a:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000008:
	incq	%rsi
	andq	$-2, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

func0000000000000006:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	addq	$63, %rsi
	andq	$-64, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

