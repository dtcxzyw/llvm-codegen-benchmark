func0000000000000013:                   # @func0000000000000013
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$486662, %eax                   # imm = 0x76D06
	mulxq	%rax, %rax, %r8
	imulq	$486662, %rcx, %rdx             # imm = 0x76D06
	addq	%r8, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	movq	$-1, %rax
	mulxq	%rax, %rax, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rax
	mulxq	%rax, %rax, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
