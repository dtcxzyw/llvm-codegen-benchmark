func0000000000000a4c:                   # @func0000000000000a4c
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	addq	$-40, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	leaq	272(%rsi), %rax
	cmpq	%rdi, %rax
	setne	%cl
	addq	$224, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000a49:                   # @func0000000000000a49
	leaq	56(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	andb	%cl, %al
	retq
