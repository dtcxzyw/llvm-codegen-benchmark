func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %edi
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq
