func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	leaq	-40(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
