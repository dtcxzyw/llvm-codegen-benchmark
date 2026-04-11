	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%dx, %eax
	cmpl	$57344, %eax
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzwl	%dx, %eax
	cmpl	$18761, %eax
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

