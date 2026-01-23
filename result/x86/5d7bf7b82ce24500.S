	.att_syntax
func000000000000000a:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000002a:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000006c:
	shlq	$40, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000068:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2147483646, %rdx
	setae	%al
	retq

func0000000000000021:
	shlq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

