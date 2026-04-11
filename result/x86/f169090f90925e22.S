	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpw	$2, %dx
	cmovgel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	$26, %dx
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

