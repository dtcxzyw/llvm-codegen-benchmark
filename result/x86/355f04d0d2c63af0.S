func0000000000000188:                   # @func0000000000000188
	leaq	6(%rsi), %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	2(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
