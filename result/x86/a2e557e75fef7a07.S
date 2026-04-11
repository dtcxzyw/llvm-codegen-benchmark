	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	$-67108864, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	cmpl	$67108865, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$5120000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$-2, %edi
	cmpl	$-256, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpl	$65538, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpl	$-78592, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	cmpl	$-128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	cmpl	$536870912, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	cmpl	$1526726656, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	cmpl	$33, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	cmpl	$134283264, %edi
	setae	%al
	retq

