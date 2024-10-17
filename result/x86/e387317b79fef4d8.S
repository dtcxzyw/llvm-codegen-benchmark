func000000000000000a:                   # @func000000000000000a
	sarl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	$6, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
