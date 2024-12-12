func0000000000000018:                   # @func0000000000000018
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovlq	%rdi, %rax
	negq	%rax
	retq
