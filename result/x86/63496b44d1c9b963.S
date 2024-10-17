func000000000000008c:                   # @func000000000000008c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rax, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$6, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$8, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$144, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
