func0000000000000010:                   # @func0000000000000010
	orl	$8, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$7, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	orl	$1024, %edx                     # imm = 0x400
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
