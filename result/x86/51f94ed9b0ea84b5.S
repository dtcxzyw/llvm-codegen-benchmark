	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	leal	6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	leal	-18(%rdi,%rax), %eax
	retq

