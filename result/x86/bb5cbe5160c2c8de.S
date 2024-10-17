func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
