	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	addl	$15, %esi
	sarl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decl	%esi
	sarl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	incl	%esi
	sarl	$5, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	addl	$42, %esi
	sarl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	decl	%esi
	sarl	$10, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	decl	%esi
	sarl	$10, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

