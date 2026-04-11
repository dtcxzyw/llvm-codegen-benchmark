	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	andb	$4, %dl
	shrxl	%edx, %eax, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

