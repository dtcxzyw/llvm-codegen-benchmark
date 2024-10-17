func00000000000001a1:                   # @func00000000000001a1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
