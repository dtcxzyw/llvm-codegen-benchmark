func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdi), %ecx
	leal	(%rsi,%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rsi), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq
