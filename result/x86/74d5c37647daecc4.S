func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$2, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$8, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$3072, %eax                     # imm = 0xC00
	retq
