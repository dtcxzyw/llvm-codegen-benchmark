	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%si, %eax
	addl	$-4, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%si, %eax
	incl	%eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movswl	%si, %eax
	incl	%eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

