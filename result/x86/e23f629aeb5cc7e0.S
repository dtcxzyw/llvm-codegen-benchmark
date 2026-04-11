	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leal	96(%rdx), %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	orl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	393216(%rdx), %eax
	cmpl	$360448, %esi
	cmovnel	%edi, %eax
	orl	$3968, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %eax
	orl	$1026, %eax
	cmpl	$160, %esi
	cmovnel	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$40000, %esi
	cmovael	%edi, %eax
	orl	$128, %eax
	retq

