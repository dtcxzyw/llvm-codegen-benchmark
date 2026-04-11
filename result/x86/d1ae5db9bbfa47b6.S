	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

