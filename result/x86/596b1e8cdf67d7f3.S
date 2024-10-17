func0000000000000051:                   # @func0000000000000051
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
