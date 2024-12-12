func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-4(%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-4(%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
