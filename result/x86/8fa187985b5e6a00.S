	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$8388608, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1073741825, %rdi
	setb	%al
	retq

