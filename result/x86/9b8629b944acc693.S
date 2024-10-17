func0000000000000005:                   # @func0000000000000005
	andq	$-67108864, %rsi                # imm = 0xFC000000
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$4095, %esi                     # imm = 0xFFF
	shlq	$12, %rax
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq
