	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %eax
	addl	$-4, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

