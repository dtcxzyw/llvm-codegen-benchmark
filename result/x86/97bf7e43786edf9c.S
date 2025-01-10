func0000000000000004:                   # @func0000000000000004
	orq	%rcx, %rsi
	orq	%rdi, %rdx
	movabsq	$2549297995355413924, %rdi      # imm = 0x2360ED051FC65DA4
	imulq	%rdx, %rdi
	movabsq	$4865540595714422341, %rcx      # imm = 0x4385DF649FCCF645
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rdx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdi, %rdx
	orq	%rcx, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	imulq	%rax, %rsi
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
