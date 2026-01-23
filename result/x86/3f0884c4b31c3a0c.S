	.att_syntax
func000000000000014a:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$4, %rdi
	setae	%al
	cmpq	$5, %rdx
	jbe	.LBB1_1
	retq
.LBB1_1:
	xorl	%eax, %eax
	retq

func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	xorq	$56, %rdx
	xorq	$1, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func000000000000010c:
	subq	%rsi, %rdx
	cmpq	$400, %rdx
	setne	%cl
	cmpq	$401, %rdi
	setae	%al
	andb	%cl, %al
	retq

