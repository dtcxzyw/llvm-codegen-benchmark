	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	255(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$8, %eax
	imull	$224, %eax, %eax
	addl	$64, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	21(%rax,%rax,4), %eax
	cltq
	retq

