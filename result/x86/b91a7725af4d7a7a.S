func0000000000000101:                   # @func0000000000000101
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax         # imm = 0xC4EC4EC5
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
