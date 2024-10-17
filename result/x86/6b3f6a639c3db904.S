func000000000000004c:                   # @func000000000000004c
	shrl	$16, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1048576, %edx                  # imm = 0x100000
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$5, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$13, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	%dl, %dl
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shrb	$4, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq
