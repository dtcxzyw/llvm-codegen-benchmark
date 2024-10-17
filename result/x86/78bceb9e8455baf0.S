func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$6, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq
