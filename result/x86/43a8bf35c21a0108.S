func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$16385, %rdx                    # imm = 0x4001
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$32769, %rdx                    # imm = 0x8001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setg	%al
	retq
