	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movl	%edi, %ecx
	subl	%esi, %ecx
	subl	$-128, %esi
	cmpl	%edi, %esi
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movl	%edi, %ecx
	subl	%esi, %ecx
	addl	$32, %esi
	cmpl	%edi, %esi
	movl	$32, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	%edi, %ecx
	subl	%esi, %ecx
	addl	$8192, %esi
	cmpl	%edi, %esi
	movl	$8192, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	%edi, %ecx
	subl	%esi, %ecx
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbl	%ecx, %eax
	retq

