func000000000000008c:                   # @func000000000000008c
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	incq	%rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	cmpq	$12, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
