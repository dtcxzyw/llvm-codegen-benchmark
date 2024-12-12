func0000000000000000:                   # @func0000000000000000
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$4, %rcx
	cmpq	$33554433, %rcx                 # imm = 0x2000001
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovaeq	%rcx, %rax
	retq
