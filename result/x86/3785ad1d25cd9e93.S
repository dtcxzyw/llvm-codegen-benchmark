	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

