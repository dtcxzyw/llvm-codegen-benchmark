	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e8:
	shrl	$3, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ea:
	shrl	$28, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	shrl	$16, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	shrl	%edx
	addl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	%edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

