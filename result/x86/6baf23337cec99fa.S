func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4096(%rsi,%rdi), %rax
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	$-18, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
