	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	testw	%ax, %ax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	cmovael	%edi, %eax
	retq

