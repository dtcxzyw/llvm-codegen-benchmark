func0000000000000035:                   # @func0000000000000035
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
