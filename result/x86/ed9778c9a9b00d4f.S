	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	andl	$-12289, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	andl	$-8, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$-8388609, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

