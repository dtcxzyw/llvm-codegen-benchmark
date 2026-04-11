	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

