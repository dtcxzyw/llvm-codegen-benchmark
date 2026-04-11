	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$-1, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

