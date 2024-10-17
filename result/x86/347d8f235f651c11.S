func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$82, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
