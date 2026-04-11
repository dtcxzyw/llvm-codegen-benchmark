	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$257, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$18761, %ecx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2094, %ecx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1111, %ecx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	%edi, %eax
	cmpw	$9, %dx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65280, %ecx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

