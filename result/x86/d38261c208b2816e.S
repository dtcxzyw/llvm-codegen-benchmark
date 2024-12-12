func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
