func0000000000000821:                   # @func0000000000000821
	leaq	-56(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	leaq	72(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000c24:                   # @func0000000000000c24
	leaq	16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000824:                   # @func0000000000000824
	leaq	-56(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000082c:                   # @func000000000000082c
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-88(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000c28:                   # @func0000000000000c28
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
