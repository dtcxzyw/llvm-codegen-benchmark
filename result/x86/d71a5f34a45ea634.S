func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$4, %rdi
	movl	$4, %ecx
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	retq
