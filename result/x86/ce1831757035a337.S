	.att_syntax
func0000000000000009:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	-1(%rax), %ecx
	addl	$2, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	retq

