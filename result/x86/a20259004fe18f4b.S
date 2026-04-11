	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	$21, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$20, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpq	$64, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	cmpq	$10, %rdi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	retq

