func0000000000000010:                   # @func0000000000000010
	shll	$13, %edx
	subl	%esi, %edx
	leal	1024(%rdx,%rdi), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$2, %edx
	subl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$2, %edx
	subl	%esi, %edx
	leal	-65(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	retq
