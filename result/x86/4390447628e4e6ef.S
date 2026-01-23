	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

