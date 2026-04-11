	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %ecx
	orl	$2048, %ecx
	testl	%edi, %edi
	movl	$2054, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %ecx
	orl	$48, %ecx
	cmpl	$16, %edi
	movl	$54, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %ecx
	orl	$-2147483648, %ecx
	cmpl	$-1, %edi
	movl	$-2147483642, %eax
	cmovnel	%ecx, %eax
	retq

