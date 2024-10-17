func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-51(%rsi), %eax
	shrl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	shrl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	31(%rsi), %eax
	shrl	$5, %eax
	retq
