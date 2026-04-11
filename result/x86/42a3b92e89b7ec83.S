	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

