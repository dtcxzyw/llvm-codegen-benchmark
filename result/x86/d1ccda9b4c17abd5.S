func0000000000000156:                   # @func0000000000000156
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
