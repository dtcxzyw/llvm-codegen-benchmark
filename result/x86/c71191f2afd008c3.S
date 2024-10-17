func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
