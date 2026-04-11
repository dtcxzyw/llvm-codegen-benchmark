	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$9, %esi
	incl	%esi
	shrl	$9, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$6, %esi
	incl	%esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$12, %esi
	decl	%esi
	shrl	$12, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shrl	%esi
	incl	%esi
	shrl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

