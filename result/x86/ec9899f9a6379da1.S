	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%ecx, %eax
	retq

