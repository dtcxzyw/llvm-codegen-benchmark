	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	$1114114, %ecx
	subl	%edi, %ecx
	addl	$-1114112, %edi
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	$-65536, %ecx
	subl	%edi, %ecx
	decl	%edi
	xorl	%eax, %eax
	cmpl	$-65537, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	$10, %ecx
	subl	%edi, %ecx
	addl	$8, %edi
	cmpl	$6, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$197, %ecx
	subl	%edi, %ecx
	addl	$-97, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq

