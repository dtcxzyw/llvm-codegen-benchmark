func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	-131028(,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
