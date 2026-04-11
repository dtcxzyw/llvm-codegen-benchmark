	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	decl	%edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	decl	%edx
	cmpl	%esi, %edx
	movl	$1000000000, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addl	$-7, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	$2, %edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

