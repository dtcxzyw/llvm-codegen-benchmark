func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	andl	$-12, %edi
	leal	(%rdi,%rax,2), %eax
	retq
