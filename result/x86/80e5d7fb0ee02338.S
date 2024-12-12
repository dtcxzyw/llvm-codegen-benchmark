func0000000000000028:                   # @func0000000000000028
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$17179869184, %rax              # imm = 0x400000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$17179869184, %rax              # imm = 0x400000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$125, %rsi
	sarq	$13, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$125, %rsi
	sarq	$13, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$32, %rsi
	sarq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decq	%rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decq	%rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
