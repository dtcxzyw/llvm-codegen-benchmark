	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000474:
	cmpw	%dx, %si
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

