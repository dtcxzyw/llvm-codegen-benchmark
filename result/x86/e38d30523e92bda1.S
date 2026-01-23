	.att_syntax
func0000000000000288:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000002c8:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000002c1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c4:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000002c9:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

