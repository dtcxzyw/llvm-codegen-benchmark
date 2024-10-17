func0000000000000031:                   # @func0000000000000031
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$-17179869184, %rax             # imm = 0xFFFFFFFC00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$32, %rsi
	sarq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
