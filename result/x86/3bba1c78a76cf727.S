func0000000000000010:                   # @func0000000000000010
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	retq
func000000000000002d:                   # @func000000000000002d
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdx,%rdi,2), %eax
	leal	(%rax,%rax,8), %eax
	retq
