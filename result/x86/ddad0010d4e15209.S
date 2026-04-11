	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	shll	$13, %eax
	shlxl	%edi, %eax, %eax
	retq

