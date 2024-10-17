func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdi
	shrq	$4, %rdi
	addl	$7, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	setns	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rsi, %rdi
	shrq	%rdi
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$2, %rdi
	decl	%edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$4, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rsi, %rdi
	shrq	$3, %rdi
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000011c:                   # @func000000000000011c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
