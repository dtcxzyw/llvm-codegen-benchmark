	.att_syntax
func000000000000004a:
	negq	%rsi
	orq	%rdi, %rsi
	cmpq	$512, %rsi
	setge	%al
	retq

func0000000000000004:
	movl	$1073741824, %eax
	subq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$1073741824, %rax
	setb	%al
	retq

func0000000000000001:
	negq	%rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

