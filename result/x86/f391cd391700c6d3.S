func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx,4), %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq
