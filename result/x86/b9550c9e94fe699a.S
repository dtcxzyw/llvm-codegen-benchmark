	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	$2, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	cmpq	$64, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpq	$180, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpq	$12, %rdi
	setb	%al
	retq

