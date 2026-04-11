	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	256(%rdi), %eax
	addl	$511, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-256, %edi
	movslq	%edi, %rax
	retq

