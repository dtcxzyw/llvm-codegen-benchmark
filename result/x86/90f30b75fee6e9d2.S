	.att_syntax
func0000000000000005:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

func0000000000000001:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000004:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000008:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000009:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq

