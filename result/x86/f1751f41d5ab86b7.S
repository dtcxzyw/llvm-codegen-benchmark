	.att_syntax
func00000000000000ec:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000cc:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000c1:
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

