func000000000000010c:                   # @func000000000000010c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rax, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$6, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$8, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000134:                   # @func0000000000000134
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$144, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
