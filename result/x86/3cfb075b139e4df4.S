func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	4(%rsi), %eax
	imull	%edi, %eax
	retq
