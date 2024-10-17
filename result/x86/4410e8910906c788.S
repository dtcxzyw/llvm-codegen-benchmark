func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	andl	$1, %edx
	shll	$21, %edx
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
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$28, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
