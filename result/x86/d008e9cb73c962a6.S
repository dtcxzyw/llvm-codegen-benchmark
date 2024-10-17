func0000000000000022:                   # @func0000000000000022
	subq	%rdi, %rdx
	cmpq	$40, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rdx
	cmpq	$33, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	subq	%rdi, %rdx
	cmpq	$12, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	subq	%rdi, %rdx
	cmpq	$12, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rdi, %rdx
	cmpq	$17, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
