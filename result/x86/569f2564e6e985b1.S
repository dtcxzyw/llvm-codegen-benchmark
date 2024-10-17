func0000000000000211:                   # @func0000000000000211
	leaq	-56(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	leaq	16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000021c:                   # @func000000000000021c
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-88(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000218:                   # @func0000000000000218
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
