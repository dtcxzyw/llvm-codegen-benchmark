func0000000000000000:                   # @func0000000000000000
	imull	$-3600, %edx, %ecx              # imm = 0xF1F0
	imull	$-60, %esi, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	imull	$360, %esi, %eax                # imm = 0x168
	addl	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$42, %edx, %ecx
	imull	$152, %esi, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq
