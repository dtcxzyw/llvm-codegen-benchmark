func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-64, %rdx
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	shrq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
