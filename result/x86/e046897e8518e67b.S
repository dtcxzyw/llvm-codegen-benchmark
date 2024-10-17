func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4, %edx
	leal	8(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	andl	$-17, %eax
	retq
