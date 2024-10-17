func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovleq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
