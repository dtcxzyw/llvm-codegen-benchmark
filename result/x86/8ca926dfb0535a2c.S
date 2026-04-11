	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	shrl	$3, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	shrq	$32, %rsi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	shrq	$32, %rsi
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

