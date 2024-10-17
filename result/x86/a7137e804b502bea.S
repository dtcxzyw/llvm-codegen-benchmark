func00000000000000a8:                   # @func00000000000000a8
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-56, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
