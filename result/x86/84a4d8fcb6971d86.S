	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$-1, %esi
	movl	$15, %eax
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$54, %esi
	cmovgel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	$-26, %esi
	movl	$90, %eax
	cmovael	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$-7, %esi
	movl	$8, %eax
	cmovbl	%edi, %eax
	cltq
	retq

