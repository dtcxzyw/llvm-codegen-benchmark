func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	leal	9(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %ecx
	leal	1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
