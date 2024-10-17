func0000000000000055:                   # @func0000000000000055
	shll	$8, %edx
	imull	%esi, %edi
	leal	32768(%rdx,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	leal	216(%rdi,%rdx,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$6, %edx
	imull	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	8(%rdi,%rdx,8), %eax
	retq
