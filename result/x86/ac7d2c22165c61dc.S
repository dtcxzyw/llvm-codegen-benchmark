func000000000000007b:                   # @func000000000000007b
	movq	%rdx, %r10
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%r9, %rax
	addq	%r10, %rdx
	adcq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000053:                   # @func0000000000000053
	movq	%rdx, %r10
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%r9, %rax
	addq	%r10, %rdx
	adcq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000007a:                   # @func000000000000007a
	movq	%rdx, %r10
	movq	$-1, %rax
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	subq	%r9, %rax
	addq	%r10, %r8
	adcq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shldq	$32, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
