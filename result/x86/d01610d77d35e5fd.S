func00000000000000f0:                   # @func00000000000000f0
	leal	14(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-48(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$-13, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-2(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
