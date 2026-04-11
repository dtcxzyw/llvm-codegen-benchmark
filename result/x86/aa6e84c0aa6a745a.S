	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	andl	$63, %edx
	shll	$8, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

