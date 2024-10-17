func000000000000002a:                   # @func000000000000002a
	leal	2(%rdi), %eax
	incl	%edi
	imull	%eax, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	retq
