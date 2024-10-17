func0000000000000006:                   # @func0000000000000006
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$255, %edx
	movl	$255, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$5120, %edx                     # imm = 0x1400
	movl	$5120, %eax                     # imm = 0x1400
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
