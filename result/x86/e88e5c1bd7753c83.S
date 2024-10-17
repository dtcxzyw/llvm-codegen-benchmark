func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-4, %eax
	shll	$8, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq
