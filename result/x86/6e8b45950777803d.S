func000000000000000a:
	imull	%edx, %esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	orl	%esi, %eax
	setns	%al
	retq

