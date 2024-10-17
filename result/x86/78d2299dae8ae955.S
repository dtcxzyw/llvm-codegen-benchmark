func000000000000001c:                   # @func000000000000001c
	orq	$26, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$192, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$33, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
