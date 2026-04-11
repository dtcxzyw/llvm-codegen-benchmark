	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$33554432, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testl	$50331648, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	$15728640, %edi
	cmpl	$8388609, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	$-256, %edi
	bswapl	%edi
	cmpl	$32, %edi
	setb	%al
	retq

