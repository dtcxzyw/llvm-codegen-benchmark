	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$-256, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	subl	%esi, %edi
	cmpl	$33554432, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subl	%esi, %edi
	cmpl	$65536, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	cmpl	%esi, %edi
	setl	%al
	retq

