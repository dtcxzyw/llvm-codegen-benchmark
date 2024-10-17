func000000000000000f:                   # @func000000000000000f
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdx,%rcx,2), %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rax, %r8
	imulq	$1000, %rcx, %rdx               # imm = 0x3E8
	addq	%r8, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdx,%rcx,2), %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4294967196, %eax               # imm = 0xFFFFFF9C
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
