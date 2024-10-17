func000000000000001f:                   # @func000000000000001f
	andl	$56, %esi
	shll	$7, %esi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$65280, %esi                    # imm = 0xFF00
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	shll	$16, %eax
	retq
