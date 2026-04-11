	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	imull	%esi, %eax
	imull	$800, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	imull	$65793, %eax, %eax
	retq

