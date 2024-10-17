func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	sarq	$5, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
