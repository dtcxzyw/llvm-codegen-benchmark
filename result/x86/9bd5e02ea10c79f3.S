func00000000000000f5:                   # @func00000000000000f5
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq
func00000000000000e5:                   # @func00000000000000e5
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-91553(%rcx,%rax), %eax
	retq
