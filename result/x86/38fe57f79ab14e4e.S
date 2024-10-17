func0000000000000056:                   # @func0000000000000056
	leal	1(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	10(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
