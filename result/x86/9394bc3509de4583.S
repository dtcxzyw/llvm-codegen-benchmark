	.att_syntax
func0000000000000025:
	leal	-1(%rdi), %eax
	addl	$2, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-4, %edi
	addl	$4, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	leal	8(,%rdi,8), %eax
	cltq
	retq

