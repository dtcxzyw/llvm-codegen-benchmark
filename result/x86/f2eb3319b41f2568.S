func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	5(%rsi,%rsi,4), %ecx
	movl	%ecx, %eax
	andl	$3, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
