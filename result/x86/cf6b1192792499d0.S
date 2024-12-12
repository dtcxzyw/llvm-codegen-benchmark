func0000000000000017:                   # @func0000000000000017
	andl	$65280, %esi                    # imm = 0xFF00
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$510, %esi                      # imm = 0x1FE
	movzwl	%di, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4032, %esi                     # imm = 0xFC0
	movzwl	%di, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq
