	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovael	%esi, %eax
	retq

