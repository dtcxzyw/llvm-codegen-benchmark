func000000000000006c:                   # @func000000000000006c
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrq	$5, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq
