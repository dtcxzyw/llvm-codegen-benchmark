	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a08:
	xorl	%eax, %eax
	cmpb	$-64, %dl
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c0c:
	xorl	%eax, %eax
	cmpb	$32, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c44:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c04:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000001444:
	cmpb	$-2, %dl
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c08:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000644:
	xorl	%eax, %eax
	testb	%dl, %dl
	setle	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

