	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-3600, %eax, %eax
	retq

