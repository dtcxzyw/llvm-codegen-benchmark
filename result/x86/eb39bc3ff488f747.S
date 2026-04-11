	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$7, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

