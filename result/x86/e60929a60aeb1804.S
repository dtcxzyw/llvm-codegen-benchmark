	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$5, %rdi
	sete	%al
	andb	%sil, %al
	retq

