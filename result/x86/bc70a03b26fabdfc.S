func000000000000003f:                   # @func000000000000003f
	shll	$12, %edx
	andl	$63, %esi
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	shll	$2, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	shll	$11, %eax
	shll	$4, %esi
	andl	$33294320, %esi                 # imm = 0x1FC07F0
	orl	%edi, %eax
	orl	%esi, %eax
	retq
