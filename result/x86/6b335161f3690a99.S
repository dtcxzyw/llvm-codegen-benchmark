func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shlq	$5, %rdx
	xorq	%rdi, %rdx
	andl	$31744, %eax                    # imm = 0x7C00
	xorq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rax
	xorq	%rdi, %rax
	andl	$8191, %esi                     # imm = 0x1FFF
	xorq	%rsi, %rax
	retq
