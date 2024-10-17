func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	andl	$7, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	addl	$131072, %eax                   # imm = 0x20000
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
