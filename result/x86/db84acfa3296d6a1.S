func0000000000000002:                   # @func0000000000000002
	shll	$5, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$4, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,4), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq
