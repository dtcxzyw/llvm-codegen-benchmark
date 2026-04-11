	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%edi, %eax
	cmpq	$10, %rdx
	cmovael	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	cmpq	$16, %rdx
	cmovbl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	cmpq	$6, %rdx
	cmovnel	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	shrq	$62, %rdx
	cmovnel	%esi, %edi
	movl	$-1075, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	negl	%eax
	retq

