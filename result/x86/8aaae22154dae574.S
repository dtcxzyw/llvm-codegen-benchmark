func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	andl	$1022, %edx                     # imm = 0x3FE
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$1, %edx
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
