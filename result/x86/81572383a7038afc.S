func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	cmpq	$2000000, %rsi                  # imm = 0x1E8480
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
