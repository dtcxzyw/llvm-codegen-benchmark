	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%sil, %dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpq	$64, %rdi
	setb	%al
	orb	%dl, %al
	retq

