	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	%esi, %edi
	cmpl	$8388608, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	retq

