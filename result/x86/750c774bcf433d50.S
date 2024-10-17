func0000000000000003:                   # @func0000000000000003
	andl	$4, %edx
	shll	$5, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2, %edx
	shll	$13, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
