	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

