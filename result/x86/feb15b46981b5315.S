	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	%edx, %esi
	cmpq	$4096, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$5, %rdx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

