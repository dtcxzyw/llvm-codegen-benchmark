func0000000000000040:                   # @func0000000000000040
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rsi,%rdx,2), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$4, %edx
	leal	127(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	23(%rsi,%rdx,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
