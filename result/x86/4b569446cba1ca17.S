	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000364:
	addl	%edx, %esi
	shrl	%esi
	addl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

