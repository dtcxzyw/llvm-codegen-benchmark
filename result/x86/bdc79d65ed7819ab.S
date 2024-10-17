func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdi,8), %rcx
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,4), %rcx
	cmpq	$4194304, %rcx                  # imm = 0x400000
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$9, %rdi
	cmpq	$524288, %rdi                   # imm = 0x80000
	movl	$524288, %eax                   # imm = 0x80000
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdi), %rcx
	cmpq	$4194304, %rcx                  # imm = 0x400000
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rcx, %rax
	retq
