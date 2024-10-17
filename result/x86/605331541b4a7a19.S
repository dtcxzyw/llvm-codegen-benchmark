func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	setb	%al
	retq
