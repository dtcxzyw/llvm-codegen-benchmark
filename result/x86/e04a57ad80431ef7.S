	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrl	$8, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$65536, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	$393216, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	shrl	$11, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

