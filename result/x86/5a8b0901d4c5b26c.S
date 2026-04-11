	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%esi, %edi
	cmpl	$262144, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%esi, %edi
	cmpl	$3, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	xorl	%esi, %edi
	cmpl	$127, %edi
	seta	%al
	retq

