	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	btq	$33, %rsi
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movl	%edi, %eax
	shrl	$12, %esi
	shrl	$5, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$8, %sil
	sete	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	shrl	$9, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

