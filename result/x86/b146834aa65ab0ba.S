func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx,%rdx), %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$9, %rdx
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	orq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	orq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
