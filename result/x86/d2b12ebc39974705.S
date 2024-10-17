func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$2000000, %rsi                  # imm = 0x1E8480
	setl	%al
	retq
