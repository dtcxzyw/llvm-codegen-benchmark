	.att_syntax
func0000000000000001:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000005:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

