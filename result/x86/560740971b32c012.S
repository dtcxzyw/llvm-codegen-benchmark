func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$10, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq
