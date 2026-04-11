	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%sil, %eax
	addl	$-88, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%sil, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

