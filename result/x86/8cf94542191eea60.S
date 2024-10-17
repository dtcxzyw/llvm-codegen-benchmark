func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
