	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-24, %edi
	cmpl	$24, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$999, %edi
	cmpl	$1000, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f4:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$3, %edi
	cmpl	$256, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movzwl	%si, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020a:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$7, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000206:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a6:
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-3, %edi
	cmpl	$-3, %edi
	setl	%al
	retq

