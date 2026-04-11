	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$48, %rdi
	cmpl	$65535, %edi
	setb	%al
	xorb	%sil, %al
	retq

