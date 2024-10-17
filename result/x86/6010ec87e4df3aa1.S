func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	imulq	$86400, %rdi, %rcx              # imm = 0x15180
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	xorq	%rdi, %rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%al
	retq
