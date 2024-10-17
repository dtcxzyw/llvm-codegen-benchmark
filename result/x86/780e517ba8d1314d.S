func0000000000000009:                   # @func0000000000000009
	sarq	$5, %rdi
	shrq	%rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$5, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdi
	shrq	%rdi
	leaq	511(%rdi), %rax
	retq
