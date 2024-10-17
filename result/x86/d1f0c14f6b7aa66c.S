func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addl	%edx, %eax
	shrl	%eax
	retq
