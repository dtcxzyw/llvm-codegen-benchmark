	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	leal	6(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpl	$126, %edi
	movl	$126, %eax
	cmovbl	%edi, %eax
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	$254, %edi
	movl	$254, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	addl	$16777216, %eax
	retq

