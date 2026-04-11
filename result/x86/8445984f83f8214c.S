	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

