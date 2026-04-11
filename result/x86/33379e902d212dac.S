	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	testl	$516, %esi
	setne	%al
	leal	2048(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	xorl	%eax, %eax
	testl	$639, %esi
	setne	%al
	orl	%edi, %eax
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

