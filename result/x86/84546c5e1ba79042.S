	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000047:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000190:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000097:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c7:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000147:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

