func000000000000000f:                   # @func000000000000000f
	andl	$32512, %esi                    # imm = 0x7F00
	shll	$16, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$65280, %esi                    # imm = 0xFF00
	shll	$16, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$17, %esi
	andl	$131071, %edi                   # imm = 0x1FFFF
	leal	(%rdi,%rsi), %eax
	retq
