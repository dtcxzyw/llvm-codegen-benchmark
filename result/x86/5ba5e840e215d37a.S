	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$104, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

