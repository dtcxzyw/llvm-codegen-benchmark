func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$28, %rax
	xorq	%rsi, %rax
	addq	%rax, %rdi
	shlq	$31, %rax
	addq	%rdi, %rax
	movl	$2147483649, %ecx               # imm = 0x80000001
	leaq	506952120(%rcx,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	leaq	2(%rdi,%rax), %rax
	retq
