func0000000000000018:                   # @func0000000000000018
	shrq	$9, %rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq
