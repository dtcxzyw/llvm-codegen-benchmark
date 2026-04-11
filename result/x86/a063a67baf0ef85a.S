	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	addl	%edx, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	addl	%edx, %esi
	cmpl	$3, %esi
	movl	$3, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	$16, %esi
	movl	$-2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	addl	%edx, %esi
	cmpl	$16777215, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	orl	%edx, %esi
	movl	$20, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000074:
	addl	%edx, %esi
	cmpl	$33, %esi
	movl	$536870912, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	addl	%edx, %esi
	cmpl	$32769, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

