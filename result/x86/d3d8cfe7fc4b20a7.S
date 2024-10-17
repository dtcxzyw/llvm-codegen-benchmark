func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	cltq
	subq	%rdi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	cltq
	subq	%rdi, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq
