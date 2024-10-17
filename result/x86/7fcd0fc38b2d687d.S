func0000000000000000:                   # @func0000000000000000
	cmpq	$134217728, %rdx                # imm = 0x8000000
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$131072, %rdx                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$512, %rdx                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
