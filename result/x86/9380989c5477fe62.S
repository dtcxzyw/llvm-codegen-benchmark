func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func0000000000000166:                   # @func0000000000000166
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	cmpq	$15000, %rsi                    # imm = 0x3A98
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
