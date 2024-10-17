func0000000000000704:                   # @func0000000000000704
	movslq	%edx, %rax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$-3, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%edx
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
