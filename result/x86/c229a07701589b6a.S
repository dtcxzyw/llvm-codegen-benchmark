	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

