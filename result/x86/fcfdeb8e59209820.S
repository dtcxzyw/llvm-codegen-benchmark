func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$24, %rax
	andl	$-256, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$8, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
