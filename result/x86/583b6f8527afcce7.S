	.att_syntax
func0000000000000c61:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	cmpq	$-8193, %rsi
	setb	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

