func0000000000000053:                   # @func0000000000000053
	movq	%rdx, %rcx
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%r8d, %r8d
	movq	$-1, %rax
	mulxq	%rax, %r9, %rax
	negq	%rcx
	addq	%r8, %r9
	adcq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shldq	$32, %r9, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000007b:                   # @func000000000000007b
	movb	$51, %al
	bzhiq	%rax, %r8, %r8
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rcx,%rax,2), %rcx
	movl	$19, %eax
	mulxq	%rax, %rax, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
