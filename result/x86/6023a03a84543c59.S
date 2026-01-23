	.att_syntax
func0000000000000088:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

