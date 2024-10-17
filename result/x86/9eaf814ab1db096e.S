func0000000000000154:                   # @func0000000000000154
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-1024(%rdi,%rsi), %rax
	cmpq	$-1025, %rax                    # imm = 0xFBFF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
