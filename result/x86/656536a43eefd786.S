func0000000000000110:                   # @func0000000000000110
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$56, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$60, %rcx
	cmoveq	%rdi, %rax
	shrq	$60, %rax
	retq
