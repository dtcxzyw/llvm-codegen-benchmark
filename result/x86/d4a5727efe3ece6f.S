	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$29, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpq	$33554432, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000062:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	movabsq	$8589934592, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000053:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	$8191, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c1:
	movl	%edi, %eax
	cmpq	$5, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000051:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000020:
	movl	%edi, %eax
	cmpq	$4, %rsi
	adcl	$0, %eax
	retq

