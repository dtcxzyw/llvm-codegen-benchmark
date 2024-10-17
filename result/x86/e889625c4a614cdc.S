func0000000000000019:                   # @func0000000000000019
	movabsq	$12884901888, %rax              # imm = 0x300000000
	testq	%rax, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$16, %edx
	shrl	$4, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	%rdx
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
