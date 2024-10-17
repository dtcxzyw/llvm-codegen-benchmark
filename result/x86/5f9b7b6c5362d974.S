func000000000000014c:                   # @func000000000000014c
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	notq	%rsi
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
