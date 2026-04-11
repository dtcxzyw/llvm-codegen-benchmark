	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	cmpq	$10, %rdx
	sbbq	$0, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdx, %rcx
	sbbq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	orq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b8:
	movabsq	$68739955140067327, %rax
	cmpq	%rdx, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdx
	sbbq	$0, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	testq	%rdi, %rdi
	setle	%al
	retq

