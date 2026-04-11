	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	rolw	$8, %si
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	rolw	$8, %si
	movzwl	%si, %eax
	shll	$10, %eax
	andl	$960, %edi
	orl	%edi, %eax
	retq

