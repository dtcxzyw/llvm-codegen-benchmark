func000000000000004c:                   # @func000000000000004c
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	incq	%rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$12, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
