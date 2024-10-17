func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
