	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000121:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq

