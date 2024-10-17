func000000000000001b:                   # @func000000000000001b
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$26, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$26, %eax
	addl	%edi, %eax
	retq
