	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

