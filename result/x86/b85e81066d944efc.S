func0000000000000054:                   # @func0000000000000054
	imull	$65531, %edx, %eax              # imm = 0xFFFB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imull	$100, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
