func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$22, %edx
	shll	$8, %eax
	orl	%edx, %eax
	andl	$532709120, %eax                # imm = 0x1FC07F00
	orl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
