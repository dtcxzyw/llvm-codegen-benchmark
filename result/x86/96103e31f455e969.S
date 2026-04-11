	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpq	$4, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shrq	$32, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	$61, %rdi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

