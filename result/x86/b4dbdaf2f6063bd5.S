func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	44(,%rdx,8), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	4(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
