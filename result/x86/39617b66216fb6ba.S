	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	cmpl	%edx, %esi
	movl	$57, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

