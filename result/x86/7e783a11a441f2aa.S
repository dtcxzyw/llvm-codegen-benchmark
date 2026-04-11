	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	$-4, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	decl	%esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	addl	$-2, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000047:
	incl	%esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	incl	%esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decl	%esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	incl	%esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	decl	%esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	incl	%esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	incl	%esi
	shrl	$10, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	addl	$-2, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000049:
	decl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq

