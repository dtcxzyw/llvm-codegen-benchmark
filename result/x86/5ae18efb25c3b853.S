func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imull	$-130063606, %edx, %eax         # imm = 0xF83F630A
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	imull	$-100000000, %edx, %eax         # imm = 0xFA0A1F00
	addl	%esi, %eax
	addl	%edi, %eax
	retq
