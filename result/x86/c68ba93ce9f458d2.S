	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

