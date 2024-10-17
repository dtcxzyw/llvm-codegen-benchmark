func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-500(%rsi), %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
