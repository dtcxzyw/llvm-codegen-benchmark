func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	leal	40(%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
