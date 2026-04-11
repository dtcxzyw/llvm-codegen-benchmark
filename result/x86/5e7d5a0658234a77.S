	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$3, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	%edx, %esi
	cmpq	$100, %rdi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	%edx, %esi
	cmpq	$3, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	%edx, %esi
	cmpq	$4095, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	%edx, %esi
	cmpq	$7, %rdi
	setge	%al
	andb	%sil, %al
	retq

