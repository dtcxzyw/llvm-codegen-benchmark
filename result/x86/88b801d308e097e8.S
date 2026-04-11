	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	7(%rdi,%rax), %eax
	retq

