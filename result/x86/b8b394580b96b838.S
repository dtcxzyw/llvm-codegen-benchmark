	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovael	%edi, %eax
	retq

