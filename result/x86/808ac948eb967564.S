	.att_syntax
func0000000000000001:
	sarq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	sarq	$3, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000028:
	sarq	$3, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq

func0000000000000034:
	sarq	$32, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq

