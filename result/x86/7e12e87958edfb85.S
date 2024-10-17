func00000000000003c1:                   # @func00000000000003c1
	cmpq	$7, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c7:                   # @func00000000000003c7
	cmpq	$2, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-3, %rdx
	cmpq	$-2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$259, %rdx                      # imm = 0x103
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andq	$-4, %rdx
	cmpq	$4, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
