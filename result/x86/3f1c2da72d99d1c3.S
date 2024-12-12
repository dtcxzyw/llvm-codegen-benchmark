func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq
