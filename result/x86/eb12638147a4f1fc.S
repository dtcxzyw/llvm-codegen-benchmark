func0000000000000001:                   # @func0000000000000001
	andl	$-16, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	shrq	$3, %rax
	orl	$1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$28, %rdi
	andl	$-16, %edi
	leal	4(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	shrq	$31, %rax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orl	$1, %eax
	retq
