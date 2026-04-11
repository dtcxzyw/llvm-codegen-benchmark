	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrq	$56, %rsi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	$2048, %esi
	sete	%cl
	cmpw	$5, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	$2048, %esi
	sete	%cl
	cmpw	$63, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shrl	$9, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

