func0000000000000302:                   # @func0000000000000302
	movl	%edi, %eax
	notl	%eax
	testb	$7, %al
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$2, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdi, %rax
	notq	%rax
	shrq	$4, %rax
	testl	%eax, %eax
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	$-2, %edi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
