func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-1281, %edx                    # imm = 0xFAFF
	orl	%esi, %edx
	andl	$1, %eax
	shll	$9, %eax
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-833, %edx                     # imm = 0xFCBF
	orl	%edi, %edx
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq
