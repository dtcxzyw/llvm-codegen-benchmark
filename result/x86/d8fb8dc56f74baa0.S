func00000000000001a8:                   # @func00000000000001a8
	andl	$1, %edx
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-8, %rdx
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	andl	$15, %edx
	subq	%rdx, %rdi
	addq	$16, %rdi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
