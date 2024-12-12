func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$2863311530, %eax               # imm = 0xAAAAAAAA
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
