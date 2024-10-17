func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%edx, %esi
	adcq	$-1, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
