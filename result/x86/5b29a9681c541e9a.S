func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cltq
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cltq
	imulq	$1152921505, %rax, %rax         # imm = 0x44B82FA1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$60, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq
