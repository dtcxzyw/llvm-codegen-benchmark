func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq
