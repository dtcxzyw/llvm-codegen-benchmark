	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$31, %esi
	xorq	$10, %rsi
	andl	$7, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shlq	$34, %rsi
	sete	%al
	shrq	$62, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$3, %esi
	cmpl	$2, %esi
	setne	%cl
	testq	$-25, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	andl	$16, %esi
	shrl	$4, %esi
	andl	$15, %edi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq

