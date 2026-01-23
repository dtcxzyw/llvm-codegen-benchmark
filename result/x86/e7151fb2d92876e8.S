	.att_syntax
func0000000000000015:
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-8, %ecx
	movl	$340, %eax
	subl	%ecx, %eax
	retq

