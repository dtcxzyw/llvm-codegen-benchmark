	.att_syntax
func0000000000000001:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edi
	addl	%edi, %eax
	retq

