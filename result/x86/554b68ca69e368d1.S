func0000000000000040:                   # @func0000000000000040
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	(%rdx,%rdx,8), %ecx
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%ecx, %eax
	retq
