func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	notl	%eax
	testb	$7, %al
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	$511, %edi                      # imm = 0x1FF
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
