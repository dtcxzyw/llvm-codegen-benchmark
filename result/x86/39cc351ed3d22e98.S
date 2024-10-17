func0000000000000005:                   # @func0000000000000005
	sarl	$13, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-1(%rdx,%rax), %eax
	retq
