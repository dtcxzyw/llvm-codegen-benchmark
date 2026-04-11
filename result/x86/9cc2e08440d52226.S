	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	63(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	-5(%rax,%rax), %eax
	retq

