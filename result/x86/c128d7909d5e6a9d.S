func00000000000000a8:                   # @func00000000000000a8
	leaq	4096(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
