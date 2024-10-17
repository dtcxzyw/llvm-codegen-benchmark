func0000000000000005:                   # @func0000000000000005
	movabsq	$-7854979361862454525, %rcx     # imm = 0x92FD81E34A29F303
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$21, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	$365, %rax                      # imm = 0x16D
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-5893541452261140249, %rcx     # imm = 0xAE35EF4644EF58E7
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$33, %rdx
	addq	%rax, %rdx
	movabsq	$12622780800, %rax              # imm = 0x2F0605980
	imulq	%rdx, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	subq	%rdi, %rcx
	movabsq	$-12622780800, %rax             # imm = 0xFFFFFFFD0F9FA680
	addq	%rcx, %rax
	retq
