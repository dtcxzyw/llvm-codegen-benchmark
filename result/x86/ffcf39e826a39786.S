	.att_syntax
func0000000000000000:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$65528, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

