func0000000000000001:                   # @func0000000000000001
	leal	4(%rsi), %eax
	shrl	$16, %edi
	imull	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$16, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq
