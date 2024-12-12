func000000000000002c:                   # @func000000000000002c
	orq	$26, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orq	$1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$192, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	$33, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	$1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	orq	$1, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
