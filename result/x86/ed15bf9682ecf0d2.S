	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

