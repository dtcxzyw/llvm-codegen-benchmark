func00000000000001e1:                   # @func00000000000001e1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$40000000, %rdi                 # imm = 0x2625A00
	setb	%al
	retq
