	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	leaq	16(%rdi,%rax), %rax
	retq

