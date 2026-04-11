	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addb	$32, %dl
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

