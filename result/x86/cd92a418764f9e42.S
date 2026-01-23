	.att_syntax
func0000000000000001:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

