func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	retq
