func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpl	$4, %esi
	sbbb	$-1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %esi
	sete	%al
	addb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	cmpl	$16384, %esi                    # imm = 0x4000
	sbbb	$-1, %al
	retq
