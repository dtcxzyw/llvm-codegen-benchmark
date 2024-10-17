func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-1, %dl
	movl	$31, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
