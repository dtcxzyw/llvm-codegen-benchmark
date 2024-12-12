func0000000000000061:                   # @func0000000000000061
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$-17179869184, %rax             # imm = 0xFFFFFFFC00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$32, %rsi
	sarq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
