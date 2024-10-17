func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	shll	$5, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq
