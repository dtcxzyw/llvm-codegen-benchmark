func000000000000010c:                   # @func000000000000010c
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-64, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$32, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$16384, %rax                    # imm = 0x4000
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movq	$-4, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
