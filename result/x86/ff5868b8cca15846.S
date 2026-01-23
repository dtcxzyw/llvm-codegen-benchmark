	.att_syntax
func0000000000000004:
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	$-3, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpq	$4, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decq	%rsi
	movabsq	$9223372036854775680, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addq	$-14, %rsi
	cmpq	$-13, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpq	$64, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpq	$-2, %rsi
	setne	%al
	andb	%dil, %al
	retq

