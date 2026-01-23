	.att_syntax
func0000000000000001:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	subl	%edi, %eax
	cltq
	retq

