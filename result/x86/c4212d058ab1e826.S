func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	64(%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq
