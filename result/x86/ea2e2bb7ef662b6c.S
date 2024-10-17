func000000000000000b:                   # @func000000000000000b
	cmpl	$3, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	shll	$16, %edi
	leal	18(%rdi), %eax
	retq
