func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	testq	%rax, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
