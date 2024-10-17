func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
