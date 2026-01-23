	.att_syntax
func0000000000000021:
	sarq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000028:
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq

func000000000000002a:
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

