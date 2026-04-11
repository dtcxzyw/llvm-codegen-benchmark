	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000eb:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000128:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setl	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000109:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000016b:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000321:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a7:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000167:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

