	.att_syntax
func000000000000002c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$8, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$2, %rax
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

