func0000000000000c89:                   # @func0000000000000c89
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d85:                   # @func0000000000000d85
	addq	$6, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	$3, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$320, %rdx                      # imm = 0x140
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
