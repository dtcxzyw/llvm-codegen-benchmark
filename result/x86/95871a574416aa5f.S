func0000000000000014:                   # @func0000000000000014
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$7554275517487934755, %rcx      # imm = 0x68D62D8F134C6D23
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$11, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq
