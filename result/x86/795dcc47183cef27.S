	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edi, %ecx
	shrl	$12, %ecx
	cmpl	$1114112, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi
	cmovbl	%ecx, %eax
	retq

