func0000000000000020:                   # @func0000000000000020
	shrq	$31, %rdi
	andl	$-2, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	%rdi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000047:                   # @func0000000000000047
	andl	$-16, %edi
	leal	304(%rdi), %eax
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq
