func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	addq	$-32, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdi
	leaq	-14(%rdi), %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	retq
