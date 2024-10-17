func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$269488144, %eax                # imm = 0x10101010
	retq
