	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	$-5, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	$-5, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	decq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	cmpq	$65537, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpq	$-2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	cmpq	$1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	cmpq	$-15, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

