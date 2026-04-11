	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	incl	%edx
	shrl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a6:
	incl	%edx
	shrl	$4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000326:
	addl	$3, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030a:
	addl	$7, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	addl	$10, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	$-12, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	addl	$-12, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

