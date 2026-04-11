	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzwl	%si, %eax
	shll	$10, %edi
	leal	-56613888(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	4(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzwl	%si, %eax
	shll	$11, %edi
	leal	-2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%si, %eax
	shll	$10, %edi
	leal	-56613888(%rax,%rdi), %eax
	retq

