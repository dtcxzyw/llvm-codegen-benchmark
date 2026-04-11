	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

