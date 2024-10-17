func0000000000000004:                   # @func0000000000000004
	movl	$65535, %eax                    # imm = 0xFFFF
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
