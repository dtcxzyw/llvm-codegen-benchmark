func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$12, %rsi
	movl	%esi, %eax
	retq
