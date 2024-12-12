func0000000000000308:                   # @func0000000000000308
	leaq	6(%rsi), %rax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
