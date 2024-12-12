func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
