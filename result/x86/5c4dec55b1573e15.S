	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	incl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	incl	%edx
	cmpl	%edx, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	$2, %edx
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

