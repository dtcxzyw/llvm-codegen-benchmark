	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	$8, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$128, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shrl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$17, %edx
	setae	%al
	retq

