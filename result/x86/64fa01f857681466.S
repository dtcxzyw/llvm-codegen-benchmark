	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrxl	%esi, %edi, %eax
	testl	$262144, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	shrxl	%esi, %edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

