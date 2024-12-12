func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	movl	$6, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
