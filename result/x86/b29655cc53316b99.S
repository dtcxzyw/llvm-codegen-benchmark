	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$-65536, %edi
	xorl	%ecx, %ecx
	testl	$-65537, %edi
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$-8192, %edi
	xorl	%ecx, %ecx
	testl	$-20480, %edi
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	shll	$3, %eax
	retq

