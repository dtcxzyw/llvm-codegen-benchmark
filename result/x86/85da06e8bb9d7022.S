func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$134217728, %rdx                # imm = 0x8000000
	movl	$134217728, %ecx                # imm = 0x8000000
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %ecx                     # imm = 0x400
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpq	$64, %rdx
	movl	$64, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
