	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

