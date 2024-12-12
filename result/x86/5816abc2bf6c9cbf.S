func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	leal	16(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %edi
	leal	-1(,%rdi,8), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$32, %rdi
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	-1640531527(%rdi), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	shrq	$2, %rdi
	andl	$-4, %edi
	leal	15(%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$-8, %edi
	leal	12(%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrq	$29, %rdi
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shrq	$31, %rdi
	andl	$-2, %edi
	leal	5(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$2, %rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq
