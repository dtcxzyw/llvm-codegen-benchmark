func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq
