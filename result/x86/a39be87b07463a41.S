func0000000000000000:                   # @func0000000000000000
	imull	$365, %edx, %eax                # imm = 0x16D
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	shll	$8, %eax
	addl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$-400, %edx, %eax               # imm = 0xFE70
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	subl	%esi, %eax
	addl	%edi, %eax
	retq
