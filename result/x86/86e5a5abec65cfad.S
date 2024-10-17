func0000000000000016:                   # @func0000000000000016
	shll	$31, %edx
	andl	$2139095040, %esi               # imm = 0x7F800000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$448, %edx                      # imm = 0x1C0
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edx
	andl	$63, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
