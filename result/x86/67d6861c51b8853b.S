	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	$2, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	retq

