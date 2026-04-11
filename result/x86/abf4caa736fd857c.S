	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	negl	%eax
	leal	-8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi), %eax
	andl	$7, %eax
	negl	%eax
	leal	33(%rdi,%rax), %eax
	retq

