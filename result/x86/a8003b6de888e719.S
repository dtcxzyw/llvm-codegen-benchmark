func000000000000018c:                   # @func000000000000018c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$32, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
