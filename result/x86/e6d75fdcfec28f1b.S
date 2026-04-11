	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

