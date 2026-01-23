	.att_syntax
func0000000000000004:
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	andq	$-4, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	andq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000006c:
	andq	$-8, %rsi
	addq	$328, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000000c:
	andq	$-256, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

