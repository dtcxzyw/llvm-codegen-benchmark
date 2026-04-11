	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	shrl	$7, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shrl	$11, %edx
	addl	%esi, %edx
	shrl	$11, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	shrl	$3, %edx
	addl	%esi, %edx
	shrl	$3, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	%edx
	addl	%esi, %edx
	shrl	$16, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shrl	%edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

