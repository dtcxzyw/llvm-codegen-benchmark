	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	499(%rdi), %rax
	testq	%rdi, %rdi
	setne	%cl
	cmpq	$262145, %rax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	$-17, %rdi
	cmpq	$-21, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpq	$1, %rdi
	setne	%al
	retq

