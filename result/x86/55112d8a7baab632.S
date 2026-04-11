	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	leaq	4(,%rax,4), %rax
	retq

