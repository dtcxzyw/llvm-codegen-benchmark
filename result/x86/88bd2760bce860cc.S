func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	$8, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	cmovael	%esi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	addl	$-65, %edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq
