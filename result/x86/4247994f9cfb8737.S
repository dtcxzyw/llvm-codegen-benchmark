	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq

