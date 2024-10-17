func000000000000000e:                   # @func000000000000000e
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	tzcntq	%rsi, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
