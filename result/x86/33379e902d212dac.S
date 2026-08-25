	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	andl	$516, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2048(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	movl	%edi, %eax
	andl	$639, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	orl	$-520094722, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	xorl	%eax, %eax
	testl	$8388352, %esi
	sete	%al
	orl	%edi, %eax
	orl	$8355840, %eax
	retq

