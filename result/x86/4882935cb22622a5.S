	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	xorl	%ecx, %ecx
	cmpl	$86400, %edi
	setae	%cl
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

