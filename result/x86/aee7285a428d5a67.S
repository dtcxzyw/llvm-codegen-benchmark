func0000000000000085:                   # @func0000000000000085
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	subq	%rdi, %rax
	addq	$3, %rax
	retq
