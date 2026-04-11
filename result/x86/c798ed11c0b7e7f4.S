	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	shrl	$8, %eax
	retq

