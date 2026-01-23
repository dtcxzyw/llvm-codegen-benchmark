	.att_syntax
func0000000000000012:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

