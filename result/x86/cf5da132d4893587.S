func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-20(%rsi,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi,2), %rax
	retq
