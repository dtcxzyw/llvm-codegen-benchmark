func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$16, %edx
	sete	%al
	andl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq
