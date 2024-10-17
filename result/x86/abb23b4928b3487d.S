func0000000000000010:                   # @func0000000000000010
	sarl	$16, %edx
	imull	$38134234, %edx, %eax           # imm = 0x245E1DA
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	sarl	$16, %edx
	leal	(%rdx,%rdx,2), %eax
	shll	$3, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$27, %edx
	imull	$-49156, %edx, %eax             # imm = 0xFFFF3FFC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
