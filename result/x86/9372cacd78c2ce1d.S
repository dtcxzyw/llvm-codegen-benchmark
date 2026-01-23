	.att_syntax
func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000060:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000020:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpq	$5000, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000032:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000022:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000052:
	cmpq	$9, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000012:
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000050:
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000001a:
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

