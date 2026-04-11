	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	leal	-55(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addl	$-6, %esi
	leal	26(%rdi), %ecx
	cmpw	$4, %si
	movl	$700, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-48, %esi
	leal	-48(%rdi), %ecx
	cmpw	$10, %si
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

