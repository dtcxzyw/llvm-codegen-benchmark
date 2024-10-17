func00000000000000c1:                   # @func00000000000000c1
	shlq	$16, %rdx
	shlxq	%rsi, %rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	cmpq	$20, %rax
	setb	%al
	retq
