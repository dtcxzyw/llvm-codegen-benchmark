	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	decl	%esi
	leal	65792(%rdi), %ecx
	cmpl	$6, %esi
	movl	$65536, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	addl	$-4096, %esi
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-3103, %esi
	cmovbl	%ecx, %eax
	retq

