func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$-16381, %edx                   # imm = 0xC003
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-32767, %edx                   # imm = 0x8001
	orl	%edi, %edx
	shll	$9, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$-1794, %edx                    # imm = 0xF8FE
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq
