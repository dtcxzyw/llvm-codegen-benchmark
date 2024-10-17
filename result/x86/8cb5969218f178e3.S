func0000000000000007:                   # @func0000000000000007
	movswl	%si, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	shll	$9, %edi
	andl	$16252928, %edi                 # imm = 0xF80000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	leal	(%rdi,%rsi), %eax
	retq
