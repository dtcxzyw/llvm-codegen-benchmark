func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-8192, %rdx                    # imm = 0xE000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-64, %rdx
	setae	%al
	retq
