func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovll	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovgl	%esi, %eax
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovbl	%esi, %eax
	retq
