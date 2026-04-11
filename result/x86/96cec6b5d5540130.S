	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	$256, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

