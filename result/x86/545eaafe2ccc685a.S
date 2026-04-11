	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edi
	movl	$947, %ecx
	cmovnel	%edi, %ecx
	testl	%edi, %edi
	movl	$946, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	cmovbl	%edi, %ecx
	cmpl	$-3, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	xorl	%ecx, %ecx
	cmpl	$360, %edi
	cmovll	%edi, %ecx
	testl	%edi, %edi
	movl	$359, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	testl	%edi, %edi
	movl	$-5, %ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

