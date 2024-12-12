func00000000000001c8:                   # @func00000000000001c8
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-56, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
