	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000049:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000059:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000043:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000048:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000cb:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000e0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000a0:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000039:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000c8:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000041:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000032:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000a2:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000a8:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000004b:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000003b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end35, nop
func00000000000000a1:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

