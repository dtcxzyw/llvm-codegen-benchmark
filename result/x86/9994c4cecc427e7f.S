	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setle	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	%edx, %esi
	cmpq	$16385, %rdi
	setb	%al
	andb	%sil, %al
	retq

