	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

