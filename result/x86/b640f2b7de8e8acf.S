func0000000000000090:                   # @func0000000000000090
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq
