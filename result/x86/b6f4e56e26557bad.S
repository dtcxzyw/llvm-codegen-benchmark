	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	7(%rax,%rdi), %eax
	retq

