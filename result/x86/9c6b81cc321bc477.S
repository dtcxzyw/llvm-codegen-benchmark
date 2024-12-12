func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$360000, %rsi                   # imm = 0x57E40
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
