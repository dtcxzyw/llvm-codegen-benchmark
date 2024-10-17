func0000000000000029:                   # @func0000000000000029
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq
