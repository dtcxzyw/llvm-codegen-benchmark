	.att_syntax
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

