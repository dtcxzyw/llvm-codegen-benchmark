func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	leaq	-3(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
