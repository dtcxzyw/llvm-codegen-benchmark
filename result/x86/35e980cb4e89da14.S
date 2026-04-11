	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	movl	$-208, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	addl	%edx, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	$-2147483648, %eax
	movl	$-2147483648, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

