func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
