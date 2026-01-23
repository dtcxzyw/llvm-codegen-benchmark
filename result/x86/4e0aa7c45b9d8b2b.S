	.att_syntax
func0000000000000015:
	shrq	$6, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func00000000000000c4:
	shrq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000044:
	shrq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

