func000000000000009c:                   # @func000000000000009c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-4(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000019c:                   # @func000000000000019c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-8(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	leaq	3(%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
