func0000000000000208:                   # @func0000000000000208
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
