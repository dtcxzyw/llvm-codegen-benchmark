func0000000000000204:                   # @func0000000000000204
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$128, %rax
	movl	$128, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	movl	$4096, %ecx                     # imm = 0x1000
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	movl	$2048, %ecx                     # imm = 0x800
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$16384, %rax                    # imm = 0x4000
	movl	$16384, %ecx                    # imm = 0x4000
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$10, %rax
	movl	$10, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
