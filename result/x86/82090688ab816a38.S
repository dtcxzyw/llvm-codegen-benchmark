func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-234187180623265792, %rcx      # imm = 0xFCC0000000000000
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
