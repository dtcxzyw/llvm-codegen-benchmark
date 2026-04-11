	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	256(%rdi), %eax
	addl	$511, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-256, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	4(%rdi), %eax
	addl	$7, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-4, %edi
	movslq	%edi, %rax
	retq

