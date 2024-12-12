func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1033, %rax                     # imm = 0x409
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
