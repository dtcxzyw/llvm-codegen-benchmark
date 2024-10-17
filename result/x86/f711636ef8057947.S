func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	sarl	%edi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$5, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq
