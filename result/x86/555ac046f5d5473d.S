func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq
