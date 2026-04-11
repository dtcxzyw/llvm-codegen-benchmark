	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000799:
	imull	$400, %edx, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000699:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000698:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

