func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdx), %rax
	shrq	$22, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdx), %rax
	shrq	$22, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	shrq	$15, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	leaq	1(%rsi,%rdx), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
