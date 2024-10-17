func0000000000000011:                   # @func0000000000000011
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
