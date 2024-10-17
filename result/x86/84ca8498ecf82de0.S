func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andl	$128, %edx
	shll	$15, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	shll	$14, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$248, %edx
	shll	$19, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
