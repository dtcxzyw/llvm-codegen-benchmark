func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	shlq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$1000, %rdi                     # imm = 0x3E8
	setl	%al
	shlxq	%rax, %rdi, %rax
	retq
