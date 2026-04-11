	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movabsq	$-8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movabsq	$17179869184, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movabsq	$17179869184, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addq	$125, %rsi
	sarq	$13, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	addq	$125, %rsi
	sarq	$13, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	addq	$32, %rsi
	sarq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004a:
	decq	%rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000046:
	decq	%rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

