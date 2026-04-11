	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	shrq	$6, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	shrq	$6, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

