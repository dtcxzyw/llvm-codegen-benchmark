func0000000000000008:                   # @func0000000000000008
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
