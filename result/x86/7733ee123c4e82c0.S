	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$19, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-11, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10, %edx
	setl	%al
	retq

