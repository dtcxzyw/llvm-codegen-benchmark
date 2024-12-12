func0000000000000044:                   # @func0000000000000044
	incl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	addl	$64, %esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
