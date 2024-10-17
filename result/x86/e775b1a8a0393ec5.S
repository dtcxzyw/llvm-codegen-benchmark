func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	-131028(,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx,4), %eax
	leal	10(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
