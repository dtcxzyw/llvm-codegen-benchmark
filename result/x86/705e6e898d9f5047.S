	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbb	$-1, %al
	retq

func0000000000000060:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbb	$-1, %al
	retq

func0000000000000063:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbb	$-1, %al
	retq

func0000000000000061:
	negq	%rsi
	setno	%al
	addb	%dil, %al
	retq

