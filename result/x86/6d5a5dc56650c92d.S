	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorl	%eax, %eax
	cmpq	$517, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$65535, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	addq	$-3, %rdi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	retq

