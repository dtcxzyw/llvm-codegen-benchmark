func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$255, %edx
	cmovbq	%rdi, %rax
	retq
