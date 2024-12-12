func0000000000000095:                   # @func0000000000000095
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rdi, %rax
	shrq	$43, %rax
	imulq	$-3600, %rax, %rax              # imm = 0xF1F0
	addq	%rdi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movl	$4294963696, %eax               # imm = 0xFFFFF1F0
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	retq
