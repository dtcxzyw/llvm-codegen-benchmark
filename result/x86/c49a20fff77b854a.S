	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

