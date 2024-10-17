func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$13, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
