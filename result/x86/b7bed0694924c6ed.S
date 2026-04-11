	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

