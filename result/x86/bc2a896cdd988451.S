func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax           # imm = 0x186A000
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax           # imm = 0x186A000
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
