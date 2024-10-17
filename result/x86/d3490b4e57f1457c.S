func00000000000000e6:                   # @func00000000000000e6
	shrq	$31, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$5, %rsi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	shrq	$3, %rsi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
