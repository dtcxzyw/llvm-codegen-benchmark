func00000000000002a6:                   # @func00000000000002a6
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
