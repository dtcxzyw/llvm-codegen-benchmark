func0000000000000104:                   # @func0000000000000104
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$128, %rax
	movl	$128, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	movl	$4096, %ecx                     # imm = 0x1000
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
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
func0000000000000184:                   # @func0000000000000184
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$10, %rax
	movl	$10, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
