	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzwl	%si, %ecx
	shll	$15, %ecx
	movzwl	%di, %eax
	shll	$14, %eax
	addl	%ecx, %eax
	retq

