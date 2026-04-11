	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$32, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

