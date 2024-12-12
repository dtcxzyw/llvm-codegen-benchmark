func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	orl	%edi, %esi
	leal	21(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
