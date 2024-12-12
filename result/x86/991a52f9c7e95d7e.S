func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$63, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
