func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	10(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%ecx, %eax
	retq
