	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpq	$2, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movq	%rdi, %rax
	cmpq	$-1000000000, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	movq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq

