func0000000000000006:                   # @func0000000000000006
	leal	13(%rsi), %ecx
	shrl	$3, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	48(%rsi), %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
