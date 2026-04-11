	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$52, %al
	movzbl	%al, %eax
	divb	%dil
	retq

