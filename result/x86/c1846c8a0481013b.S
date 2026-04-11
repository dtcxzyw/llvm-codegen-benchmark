	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movswl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shll	$3, %esi
	sarl	$8, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shll	$17, %esi
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$-1078992896, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a8:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a4:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$25, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a1:
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$-51082, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	shll	$3, %esi
	sarl	$19, %esi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	shll	$23, %esi
	sarl	$31, %esi
	addl	%edi, %esi
	sete	%al
	retq

