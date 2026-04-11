	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000251:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	movl	%edi, %eax
	cmpl	$-696719416, %esi
	sbbl	$-1, %eax
	retq

