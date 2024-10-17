func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$8989184856231510016, %rcx      # imm = 0x7CC0000000000000
	addq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
