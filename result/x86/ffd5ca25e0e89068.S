	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$19, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$10, %esi
	andl	%edi, %esi
	cmpl	$31, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$16, %esi
	testl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shrl	$3, %esi
	andl	%edi, %esi
	cmpl	$8192, %esi
	setb	%al
	retq

