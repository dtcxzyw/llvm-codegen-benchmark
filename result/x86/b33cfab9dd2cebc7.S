func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$67108864, %rax                 # imm = 0x4000000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
