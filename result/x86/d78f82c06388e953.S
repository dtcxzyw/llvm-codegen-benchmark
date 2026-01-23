	.att_syntax
func000000000000000a:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

