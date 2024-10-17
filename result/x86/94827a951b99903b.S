func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
