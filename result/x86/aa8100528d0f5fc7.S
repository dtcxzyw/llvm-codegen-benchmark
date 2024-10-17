func0000000000000002:                   # @func0000000000000002
	shrl	$12, %esi
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$4, %esi
	leal	3(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
