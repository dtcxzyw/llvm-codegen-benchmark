func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	addq	$-400000001, %rcx               # imm = 0xE8287BFF
	cmpq	$-400000000, %rcx               # imm = 0xE8287C00
	setb	%al
	retq
