	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	%edi, %esi
	movl	$2147483647, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	retq

