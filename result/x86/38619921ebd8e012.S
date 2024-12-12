func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shlq	$28, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$200, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$801, %rsi                      # imm = 0x321
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$800, %rsi                      # imm = 0x320
	setne	%al
	retq
