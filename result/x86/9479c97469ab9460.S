func0000000000000101:                   # @func0000000000000101
	andl	$7, %edx
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$7, %edx
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$15, %edx
	subq	%rdx, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
