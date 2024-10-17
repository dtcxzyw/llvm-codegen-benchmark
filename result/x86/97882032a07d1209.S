func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%edi, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
