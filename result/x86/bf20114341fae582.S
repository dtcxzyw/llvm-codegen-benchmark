func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$16, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
