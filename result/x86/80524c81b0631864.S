func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%esi, %edi
	movzbl	%dil, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$268435440, %eax                # imm = 0xFFFFFF0
	retq
