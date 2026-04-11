	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpw	%dx, %si
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpw	%dx, %si
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpw	%si, %dx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	movq	%rdi, %rax
	cmpw	%si, %dx
	sbbq	$-1, %rax
	retq

