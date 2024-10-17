func000000000000003f:                   # @func000000000000003f
	shrq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rsi
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$6, %rsi
	leaq	5(%rsi,%rdx), %rax
	retq
