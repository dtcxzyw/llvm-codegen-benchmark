	.att_syntax
func0000000000000000:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

