func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$40, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$33, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$12, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$12, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$17, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
