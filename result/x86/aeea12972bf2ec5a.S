	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

