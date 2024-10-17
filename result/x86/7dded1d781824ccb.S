func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq
