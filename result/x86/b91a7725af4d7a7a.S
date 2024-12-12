func0000000000000201:                   # @func0000000000000201
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax         # imm = 0xC4EC4EC5
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
