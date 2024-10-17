func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	addq	$16, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	addq	$8, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	retq
