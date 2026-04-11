	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$24, %edx
	addl	%edi, %edx
	shrl	$24, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$3, %edx
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	%edx
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shrl	%edx
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

