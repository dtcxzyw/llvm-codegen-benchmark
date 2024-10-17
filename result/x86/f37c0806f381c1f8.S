func0000000000000028:                   # @func0000000000000028
	testb	$48, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$16777219, %edx                 # imm = 0x1000003
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$15, %edx
	cmpl	$12, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	andl	$2, %edx
	shrl	%edx
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
