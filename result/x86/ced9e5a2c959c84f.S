	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	btq	%rdx, %rsi
	movl	$48, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax
	cmovel	%edi, %eax
	retq

