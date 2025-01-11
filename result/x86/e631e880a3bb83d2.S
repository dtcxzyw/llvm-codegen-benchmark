func000000000000000a:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

