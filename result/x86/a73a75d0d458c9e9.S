func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	leal	2(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	leal	2(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
