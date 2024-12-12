func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$-70368744177664, %rax          # imm = 0xFFFFC00000000000
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movabsq	$2251799813685229, %rax         # imm = 0x7FFFFFFFFFFED
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdx,%rdi), %rax
	retq
