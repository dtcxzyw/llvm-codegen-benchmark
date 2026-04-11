	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$-2, %esi
	cmpl	$178, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	$4096, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	testq	%rdi, %rdi
	setns	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	testl	$1073741824, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

