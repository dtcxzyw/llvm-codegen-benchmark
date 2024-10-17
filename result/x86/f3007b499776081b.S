func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16776960, %eax                 # imm = 0xFFFF00
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
