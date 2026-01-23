	.att_syntax
func0000000000000052:
	leal	7(%rdx), %ecx
	leal	14(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

