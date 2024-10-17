func000000000000001f:                   # @func000000000000001f
	andl	$7, %esi
	shll	$16, %esi
	leal	16777728(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$3072, %eax                     # imm = 0xC00
	retq
