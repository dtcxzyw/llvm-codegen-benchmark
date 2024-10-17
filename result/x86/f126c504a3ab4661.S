func000000000000004c:                   # @func000000000000004c
	shrl	$13, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$8192, %edx                     # imm = 0x2000
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$8, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$12, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1023, %edx                     # imm = 0x3FF
	cmpw	$19, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
