func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	subl	%esi, %eax
	retq
