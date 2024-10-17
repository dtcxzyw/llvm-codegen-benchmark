func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
