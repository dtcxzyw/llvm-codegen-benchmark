func000000000000000c:                   # @func000000000000000c
	notq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdi), %rax
	cmpq	$8192, %rax                     # imm = 0x2000
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	notq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	movq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
