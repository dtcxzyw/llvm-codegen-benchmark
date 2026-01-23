	.att_syntax
func0000000000000001:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

