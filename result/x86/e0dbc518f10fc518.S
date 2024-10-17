func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$30, %rax
	andl	$-4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-8, %eax
	retq
