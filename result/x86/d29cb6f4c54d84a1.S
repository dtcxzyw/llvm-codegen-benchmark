func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq
