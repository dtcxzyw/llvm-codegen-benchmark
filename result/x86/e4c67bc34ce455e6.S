func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$54, %eax
	sete	%al
	retq
