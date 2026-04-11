	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

