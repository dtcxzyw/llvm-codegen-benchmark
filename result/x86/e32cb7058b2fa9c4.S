func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	movslq	%esi, %rax
	retq
