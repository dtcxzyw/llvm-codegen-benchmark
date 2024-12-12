func0000000000000004:                   # @func0000000000000004
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4194304, %rdx                  # imm = 0x400000
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$64, %rdx
	movl	$64, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
