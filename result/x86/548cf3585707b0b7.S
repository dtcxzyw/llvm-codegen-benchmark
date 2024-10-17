func000000000000003f:                   # @func000000000000003f
	shrq	$32, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	movb	$40, %cl
	bzhiq	%rcx, %rdi, %rcx
	addq	%rdx, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
