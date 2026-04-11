	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	$-4097, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$4097, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$92, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	addl	$2147483617, %edi
	cmpl	$-2147483645, %edi
	setb	%al
	retq

