	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-4(%rdi), %ecx
	cmpw	$3, %cx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-4(%rdi), %ecx
	cmpw	$3, %cx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

