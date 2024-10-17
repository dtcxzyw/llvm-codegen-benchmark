func000000000000000a:                   # @func000000000000000a
	shll	$4, %edx
	leal	32(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rdx,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
