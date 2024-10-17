func000000000000003b:                   # @func000000000000003b
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shrq	$3, %rdx
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	imulq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	movl	%edi, %eax
	imulq	%rdx, %rax
	retq
