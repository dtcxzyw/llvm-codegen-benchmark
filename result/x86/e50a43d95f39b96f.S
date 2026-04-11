	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leal	8(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	294967296(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	50(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

