func00000000000000e2:                   # @func00000000000000e2
	leal	1(%rsi,%rsi), %eax
	shlxl	%edi, %eax, %eax
	shlq	$32, %rax
	retq
