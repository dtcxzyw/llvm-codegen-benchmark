	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	addl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	addl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003c1:
	addl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002c1:
	addl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%esi, %edx
	shrl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

