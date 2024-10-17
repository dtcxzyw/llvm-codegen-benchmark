func00000000000000c4:                   # @func00000000000000c4
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$-54, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
