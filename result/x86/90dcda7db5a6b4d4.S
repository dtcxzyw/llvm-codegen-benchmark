	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	andl	$127, %esi
	xorl	%eax, %eax
	cmpl	$126, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000160:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$152, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	addl	%edi, %eax
	retq

