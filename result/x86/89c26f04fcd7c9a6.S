func0000000000000003:                   # @func0000000000000003
	shrq	$5, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	leaq	-2048(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$30, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdi
	leaq	4095(%rdi), %rax
	retq
