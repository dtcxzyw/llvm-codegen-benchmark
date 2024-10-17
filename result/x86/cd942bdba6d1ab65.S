func000000000000000f:                   # @func000000000000000f
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4095, %edi                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
