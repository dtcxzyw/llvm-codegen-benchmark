func00000000000000aa:                   # @func00000000000000aa
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	addq	$46, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
