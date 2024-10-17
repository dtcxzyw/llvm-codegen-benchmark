func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
