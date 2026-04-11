	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%si, %eax
	leal	12(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$4, %eax
	leal	10(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzwl	%si, %eax
	leal	196624(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

