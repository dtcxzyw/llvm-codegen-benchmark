func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
