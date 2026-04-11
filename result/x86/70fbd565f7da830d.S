	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1073741824, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d8:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1000000, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1000000000, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$62, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000082:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c2:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq

