	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	$4, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq

