func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rdx
	addl	%esi, %edx
	imulq	$9207, %rdx, %rax               # imm = 0x23F7
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
