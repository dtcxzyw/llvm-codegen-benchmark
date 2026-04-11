	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%si, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%si, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

