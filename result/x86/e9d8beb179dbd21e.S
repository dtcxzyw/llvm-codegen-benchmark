func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	(%rdx,%rdx,2), %eax
	leal	819(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	12(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq
