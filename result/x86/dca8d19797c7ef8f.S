func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
