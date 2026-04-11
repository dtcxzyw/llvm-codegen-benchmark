	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$5, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

