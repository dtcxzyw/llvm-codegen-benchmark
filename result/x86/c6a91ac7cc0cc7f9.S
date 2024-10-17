func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$2, %eax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq
