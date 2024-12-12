func0000000000000610:                   # @func0000000000000610
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shll	$12, %eax
	retq
