func00000000000000a2:                   # @func00000000000000a2
	sarq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	sarq	$63, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$62, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	shrq	$62, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000022a:                   # @func000000000000022a
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
