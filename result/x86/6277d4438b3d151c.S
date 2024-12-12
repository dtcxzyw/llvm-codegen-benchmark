func0000000000000021:                   # @func0000000000000021
	andl	$4096, %edx                     # imm = 0x1000
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%si, %ecx
	cmpl	$2048, %ecx                     # imm = 0x800
	cmovel	%edi, %eax
	retq
