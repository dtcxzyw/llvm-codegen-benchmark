func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
