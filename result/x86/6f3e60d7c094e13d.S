func0000000000000344:                   # @func0000000000000344
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	movabsq	$922337203685477581, %rax       # imm = 0xCCCCCCCCCCCCCCD
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
