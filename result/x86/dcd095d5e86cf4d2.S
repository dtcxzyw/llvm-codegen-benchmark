func0000000000000001:                   # @func0000000000000001
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
