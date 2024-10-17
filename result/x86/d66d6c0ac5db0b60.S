func000000000000008c:                   # @func000000000000008c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
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
func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$16384, %rax                    # imm = 0x4000
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
