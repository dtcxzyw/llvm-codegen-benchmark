func000000000000000f:                   # @func000000000000000f
	andl	$1792, %edx                     # imm = 0x700
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%eax, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$2016, %edx                     # imm = 0x7E0
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq
