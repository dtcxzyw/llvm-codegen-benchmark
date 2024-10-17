func0000000000000100:                   # @func0000000000000100
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$6, %rax
	addl	%esi, %eax
	addl	%edi, %eax
	retq
