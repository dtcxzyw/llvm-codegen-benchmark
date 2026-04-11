	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andb	$15, %al
	retq

