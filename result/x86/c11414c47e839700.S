func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
