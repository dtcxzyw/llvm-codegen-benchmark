	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %edi
	notl	%edi
	andl	$-2, %edi
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %edi
	notl	%edi
	andl	$-64, %edi
	leal	64(%rax,%rdi), %eax
	retq

