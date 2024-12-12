func000000000000007b:                   # @func000000000000007b
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-16, %rax
	addq	$384, %rax                      # imm = 0x180
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$-48408813, %rdi, %rax          # imm = 0xFD1D5713
	movabsq	$1125899906842624, %rcx         # imm = 0x4000000000000
	addq	%rax, %rcx
	shrq	$8, %rcx
	movabsq	$72057456598974464, %rax        # imm = 0xFFFFE000000000
	andq	%rcx, %rax
	retq
