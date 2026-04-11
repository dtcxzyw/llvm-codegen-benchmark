	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	andl	%edx, %esi
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	%edx, %esi
	cmpq	$4, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	$27, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpq	$28, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	andl	%edx, %esi
	cmpq	$67, %rdi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	andl	%edx, %esi
	cmpq	$3, %rdi
	setge	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	andl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq

