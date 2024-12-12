func000000000000012c:                   # @func000000000000012c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-4(%rdi), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000052c:                   # @func000000000000052c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-8(%rdi), %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	leaq	3(%rdi), %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
