func0000000000000111:                   # @func0000000000000111
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpl	$-1, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq
