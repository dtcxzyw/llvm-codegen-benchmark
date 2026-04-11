	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	orq	%rdx, %rsi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b8:
	orq	%rdx, %rsi
	movabsq	$68739955140067327, %rax
	cmpq	%rdi, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	orq	%rdx, %rsi
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	orq	%rdx, %rsi
	setle	%al
	retq

