	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$17716, %edi
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%edi, %edi
	movl	$-11, %eax
	cmovnel	%edi, %eax
	cltq
	retq

