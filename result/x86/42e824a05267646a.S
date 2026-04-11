	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

