	.att_syntax
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$10, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	subq	%rsi, %rdx
	cmpq	$5000, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	cmpq	$5000000, %rdx
	setb	%al
	andb	%dil, %al
	retq

