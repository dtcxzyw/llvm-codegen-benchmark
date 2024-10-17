func0000000000000004:                   # @func0000000000000004
	cmpq	$128, %rdx
	movl	$128, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$63, %rdx
	movl	$63, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$4096, %rdx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
