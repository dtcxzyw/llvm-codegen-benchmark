func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$22, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
