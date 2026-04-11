	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	decl	%edi
	shrl	$31, %edi
	leal	-1(%rax,%rdi), %eax
	orl	$1, %eax
	retq

