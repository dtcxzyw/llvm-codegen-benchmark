func0000000000000009:                   # @func0000000000000009
	sarl	$25, %edx
	leal	(%rdx,%rsi), %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
