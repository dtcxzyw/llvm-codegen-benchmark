	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$70, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$105, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	setne	%al
	retq

