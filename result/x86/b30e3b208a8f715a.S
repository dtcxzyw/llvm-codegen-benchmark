func0000000000000001:                   # @func0000000000000001
	leal	31(%rsi), %eax
	shrl	$5, %eax
	shrl	$5, %edi
	subl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	shrl	%eax
	shrl	%edi
	subl	%edi, %eax
	retq
