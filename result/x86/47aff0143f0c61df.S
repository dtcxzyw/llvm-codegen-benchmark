func0000000000000000:                   # @func0000000000000000
	movabsq	$2152696470933351785, %rax      # imm = 0x1DDFEA08EB382D69
	imulq	%rdi, %rax
	shrq	$56, %rax
	orq	$128, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$42949673, %rdi, %rax           # imm = 0x28F5C29
	shrq	$31, %rax
	orq	$1, %rax
	retq
