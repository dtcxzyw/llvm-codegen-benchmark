func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
