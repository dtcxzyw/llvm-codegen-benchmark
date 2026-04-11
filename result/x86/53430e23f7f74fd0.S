	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leal	347(%rdi), %eax
	addl	$354, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	3(%rdi), %eax
	addl	$6, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$2, %edi
	addl	$3, %edi
	movslq	%edi, %rax
	retq

