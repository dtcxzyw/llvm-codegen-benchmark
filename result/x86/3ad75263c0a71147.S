	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	-24(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	imull	$3135, %edx, %eax
	addl	%esi, %eax
	leal	16842752(%rdi,%rax), %eax
	retq

