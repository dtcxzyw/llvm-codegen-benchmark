func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	shll	$17, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$19, %eax
	shll	$27, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
