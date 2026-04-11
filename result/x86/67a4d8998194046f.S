	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	orq	%rdx, %rdi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	orq	%rdx, %rdi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	orq	%rdx, %rdi
	movabsq	$68739955140067327, %rax
	cmpq	%rdi, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	orq	%rdx, %rdi
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	orq	%rdx, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	testq	%rsi, %rsi
	setle	%al
	retq

