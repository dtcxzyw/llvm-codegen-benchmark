func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$1000, %rcx, %rcx               # imm = 0x3E8
	subq	%rcx, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imulq	$100, %rcx, %rcx
	subq	%rcx, %rax
	retq
