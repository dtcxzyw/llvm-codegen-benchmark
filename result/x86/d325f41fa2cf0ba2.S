	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testw	%si, %si
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testw	%si, %si
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	cmpw	$4, %si
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpw	$4, %si
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq

