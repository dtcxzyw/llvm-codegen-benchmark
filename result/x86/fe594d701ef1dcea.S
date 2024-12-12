func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
