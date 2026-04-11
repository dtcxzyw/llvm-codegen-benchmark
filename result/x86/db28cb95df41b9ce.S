	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$114, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$33, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpl	$24, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpl	$3, %edi
	setae	%al
	retq

