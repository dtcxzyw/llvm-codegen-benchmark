	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpw	$126, %si
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	testw	%si, %si
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	cmpw	$64, %si
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$256, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	movswl	%si, %ecx
	cmpl	$181, %ecx
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$132, %ecx
	cmovbl	%esi, %eax
	retq

