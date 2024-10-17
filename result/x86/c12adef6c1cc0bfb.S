func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$1, %eax
	shrq	%rdi
	orq	%rax, %rdi
	sete	%al
	retq
